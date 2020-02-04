.class public abstract Leyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leyi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Leyi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leyi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leyi<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Leyg;->a:Leyi;

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0, p1, p2}, Leyg;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Landroid/content/Context;Leyj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leyj<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Leyg;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Leyg;->a:Leyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyg;->a:Leyi;

    invoke-interface {v0, p1, p2}, Leyi;->a(Landroid/content/Context;Leyj;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Leyj;->load(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 40
    invoke-direct {p0, p1, v0}, Leyg;->b(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method
