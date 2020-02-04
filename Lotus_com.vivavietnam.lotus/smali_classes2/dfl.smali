.class Ldfl;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldfj;


# direct methods
.method constructor <init>(Ldfj;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ldfl;->a:Ldfj;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM moreaction"

    return-object v0
.end method
