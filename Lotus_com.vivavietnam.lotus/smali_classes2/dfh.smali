.class Ldfh;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldff;


# direct methods
.method constructor <init>(Ldff;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 71
    iput-object p1, p0, Ldfh;->a:Ldff;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM InsertLike"

    return-object v0
.end method
