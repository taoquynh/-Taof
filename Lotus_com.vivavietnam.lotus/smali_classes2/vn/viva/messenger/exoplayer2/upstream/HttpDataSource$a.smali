.class public abstract Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {v0}, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$a;->a:Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method


# virtual methods
.method public synthetic a()Lhjm;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$a;->b()Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 176
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$a;->a:Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$a;->b(Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;)Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource$c;)Lvn/viva/messenger/exoplayer2/upstream/HttpDataSource;
.end method
