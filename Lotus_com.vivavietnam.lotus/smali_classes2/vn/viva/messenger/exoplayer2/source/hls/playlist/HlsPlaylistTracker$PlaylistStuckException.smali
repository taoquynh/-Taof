.class public final Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaylistStuckException"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 54
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lhhc;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Ljava/lang/String;)V

    return-void
.end method
