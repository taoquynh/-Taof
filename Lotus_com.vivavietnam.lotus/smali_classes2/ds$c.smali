.class Lds$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lez$a;

.field private volatile b:Lez;


# direct methods
.method constructor <init>(Lez$a;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lds$c;->a:Lez$a;

    return-void
.end method


# virtual methods
.method public a()Lez;
    .locals 1

    .line 383
    iget-object v0, p0, Lds$c;->b:Lez;

    if-nez v0, :cond_2

    .line 384
    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Lds$c;->b:Lez;

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lds$c;->a:Lez$a;

    invoke-interface {v0}, Lez$a;->a()Lez;

    move-result-object v0

    iput-object v0, p0, Lds$c;->b:Lez;

    .line 388
    :cond_0
    iget-object v0, p0, Lds$c;->b:Lez;

    if-nez v0, :cond_1

    .line 389
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Lds$c;->b:Lez;

    .line 391
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 393
    :cond_2
    :goto_0
    iget-object v0, p0, Lds$c;->b:Lez;

    return-object v0
.end method
