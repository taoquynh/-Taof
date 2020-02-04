.class Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl$2;->this$0:Lcom/vcc/pool/core/storage/db/action/ActionDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM action"

    return-object v0
.end method
