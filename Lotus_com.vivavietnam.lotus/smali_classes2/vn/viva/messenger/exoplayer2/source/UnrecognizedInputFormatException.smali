.class public Lvn/viva/messenger/exoplayer2/source/UnrecognizedInputFormatException;
.super Lvn/viva/messenger/exoplayer2/ParserException;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lvn/viva/messenger/exoplayer2/source/UnrecognizedInputFormatException;->a:Landroid/net/Uri;

    return-void
.end method
