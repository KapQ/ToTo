CREATE TABLE todo(
  id Serial Primary Key,
  title Varchar(255) not null,
  details Text null,
  priority Integer not null default 1,
  created_at Timestamp not null,
  completed_at Timestamp null
);

  Insert Into todo (title, details, priority, created_at, completed_at) Values ('FightClub', 'Beat Street Champion', 3,  1995-6-11, 1995-6-12);
  Insert Into todo (title, details, priority, created_at) Values ('Public Speech', 'Talk about Injustice', 2, 1999-5-05,);
  Insert Into todo (title, details, priority, created_at) Values ('Watch This Is Us', 'New Best Show Ever', 4, 2017-5-20);
  Insert Into todo (title, details, priority, created_at) Values ('Highlander', 'There can only be One', 5, 1998-6-02);
  Insert Into todo (title, details, priority, created_at) Values ('Unlimited Beasting', 'Become More', 1, 2017-1-8);

  Select todo from priority where not (completed_at! = incomplete);
  Select todo from priority where Integer > 1;
  Update todo Set title ='FightClub' Where title ='Battle Royale';
  Delete From todo where title ='Battle Royale';
