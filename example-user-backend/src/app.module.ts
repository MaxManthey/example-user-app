import { Module } from '@nestjs/common';
import { BooksModule } from './books/books.module';
import { TypeOrmModule } from '@nestjs/typeorm';
import { Books } from './books/books.entity';

@Module({
  imports: [
    TypeOrmModule.forRoot({
      type: 'postgres',
      host: 'localhost',
      port: 5432,
      username: 'example-user-db',
      password: 'example-user-db',
      database: 'example-user-db',
      entities: [Books],
    }),
    BooksModule,
  ],
  controllers: [],
  providers: [],
})
export class AppModule {}
