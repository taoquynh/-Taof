.class public abstract Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final a:Lgzw;


# direct methods
.method protected constructor <init>(Lgzw;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader;->a:Lgzw;

    return-void
.end method


# virtual methods
.method protected abstract a(Lhkj;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method protected abstract a(Lhkj;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public final b(Lhkj;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader;->a(Lhkj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lvn/viva/messenger/exoplayer2/extractor/flv/TagPayloadReader;->a(Lhkj;J)V

    :cond_0
    return-void
.end method
