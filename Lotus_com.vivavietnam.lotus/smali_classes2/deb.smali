.class Ldeb;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field final synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 141
    iput-object p1, p0, Ldeb;->a:Lddz;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM CreatePost"

    return-object v0
.end method
