.class Ldeh;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ldeh;->a:Ldef;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM DrafDataRichMedia"

    return-object v0
.end method
