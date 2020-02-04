.class Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$4;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;


# direct methods
.method constructor <init>(Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl$4;->this$0:Lcom/vcc/pool/core/storage/db/upload/UploadDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE upload SET status = ? WHERE id=?"

    return-object v0
.end method
