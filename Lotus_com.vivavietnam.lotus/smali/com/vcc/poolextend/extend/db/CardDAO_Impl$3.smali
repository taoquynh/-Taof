.class Lcom/vcc/poolextend/extend/db/CardDAO_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/vcc/poolextend/extend/db/CardDAO_Impl;


# direct methods
.method constructor <init>(Lcom/vcc/poolextend/extend/db/CardDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/vcc/poolextend/extend/db/CardDAO_Impl$3;->this$0:Lcom/vcc/poolextend/extend/db/CardDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM card"

    return-object v0
.end method
