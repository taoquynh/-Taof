.class Ldex;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldeu;


# direct methods
.method constructor <init>(Ldeu;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 75
    iput-object p1, p0, Ldex;->a:Ldeu;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM HistorySearch WHERE text=?"

    return-object v0
.end method
