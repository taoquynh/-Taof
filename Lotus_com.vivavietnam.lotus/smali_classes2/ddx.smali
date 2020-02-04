.class Lddx;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Lddv;


# direct methods
.method constructor <init>(Lddv;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lddx;->a:Lddv;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM CreateComment"

    return-object v0
.end method
