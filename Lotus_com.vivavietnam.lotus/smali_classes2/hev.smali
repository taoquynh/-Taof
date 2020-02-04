.class public Lhev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhet$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lhev;->b:Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;

    iput p2, p0, Lhev;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgxy;Ljava/lang/Object;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lhev;->b:Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;

    iget v1, p0, Lhev;->a:I

    invoke-static {v0, v1, p1, p2}, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a(Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;ILgxy;Ljava/lang/Object;)V

    return-void
.end method
