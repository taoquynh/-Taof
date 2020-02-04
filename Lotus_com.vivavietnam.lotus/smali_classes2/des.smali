.class Ldes;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldep;


# direct methods
.method constructor <init>(Ldep;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 69
    iput-object p1, p0, Ldes;->a:Ldep;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM GotoTrendingItem WHERE idLocal=?"

    return-object v0
.end method
