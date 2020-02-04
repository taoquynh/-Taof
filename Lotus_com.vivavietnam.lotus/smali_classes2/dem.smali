.class Ldem;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldek;


# direct methods
.method constructor <init>(Ldek;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ldem;->a:Ldek;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM RickMediaImageAndVideoDraf"

    return-object v0
.end method
