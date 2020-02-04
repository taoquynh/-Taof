.class Lddt;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Lddq;


# direct methods
.method constructor <init>(Lddq;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lddt;->a:Lddq;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM StickerData WHERE sticker_id=?"

    return-object v0
.end method
