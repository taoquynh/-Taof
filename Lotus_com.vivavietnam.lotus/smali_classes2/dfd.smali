.class Ldfd;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldfb;


# direct methods
.method constructor <init>(Ldfb;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ldfd;->a:Ldfb;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM InsertFollow"

    return-object v0
.end method
