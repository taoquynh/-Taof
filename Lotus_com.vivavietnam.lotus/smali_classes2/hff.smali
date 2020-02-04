.class public abstract Lhff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$c;


# instance fields
.field public final a:Lhjo;

.field public final b:I

.field public final c:Lvn/viva/messenger/exoplayer2/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field protected final h:Lhjm;


# direct methods
.method public constructor <init>(Lhjm;Lhjo;ILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjm;

    iput-object p1, p0, Lhff;->h:Lhjm;

    .line 81
    invoke-static {p2}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjo;

    iput-object p1, p0, Lhff;->a:Lhjo;

    .line 82
    iput p3, p0, Lhff;->b:I

    .line 83
    iput-object p4, p0, Lhff;->c:Lvn/viva/messenger/exoplayer2/Format;

    .line 84
    iput p5, p0, Lhff;->d:I

    .line 85
    iput-object p6, p0, Lhff;->e:Ljava/lang/Object;

    .line 86
    iput-wide p7, p0, Lhff;->f:J

    .line 87
    iput-wide p9, p0, Lhff;->g:J

    return-void
.end method


# virtual methods
.method public abstract e()J
.end method
