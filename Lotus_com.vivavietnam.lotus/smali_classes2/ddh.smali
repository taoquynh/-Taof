.class Lddh;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldde;


# direct methods
.method constructor <init>(Ldde;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lddh;->a:Ldde;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM data"

    return-object v0
.end method
