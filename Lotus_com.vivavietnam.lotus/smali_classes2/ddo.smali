.class Lddo;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Lddl;


# direct methods
.method constructor <init>(Lddl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lddo;->a:Lddl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM GifData WHERE gif_id=?"

    return-object v0
.end method
