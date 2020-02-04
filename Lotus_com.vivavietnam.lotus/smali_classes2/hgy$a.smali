.class public final Lhgy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvn/viva/messenger/exoplayer2/Format;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lhgy$a;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lhgy$a;->b:Lvn/viva/messenger/exoplayer2/Format;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhgy$a;
    .locals 7

    const-string v0, "0"

    const-string v1, "application/x-mpegURL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lvn/viva/messenger/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    .line 52
    new-instance v1, Lhgy$a;

    invoke-direct {v1, p0, v0}, Lhgy$a;-><init>(Ljava/lang/String;Lvn/viva/messenger/exoplayer2/Format;)V

    return-object v1
.end method
