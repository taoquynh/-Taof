.class public abstract Lcom/vcc/playercores/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final a:Lbmy;


# direct methods
.method protected constructor <init>(Lbmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/extractor/flv/TagPayloadReader;->a:Lbmy;

    return-void
.end method


# virtual methods
.method public final a(Lcar;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/extractor/flv/TagPayloadReader;->a(Lcar;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vcc/playercores/extractor/flv/TagPayloadReader;->b(Lcar;J)V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcar;)Z
.end method

.method protected abstract b(Lcar;J)V
.end method
