.class public final Lbdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lbdt;->d:I

    const-wide/16 v1, -0x1

    .line 31
    iput-wide v1, p0, Lbdt;->h:J

    .line 32
    iput-wide v1, p0, Lbdt;->i:J

    .line 33
    iput v0, p0, Lbdt;->j:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 46
    iput p1, p0, Lbdt;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lbdt;->h:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lbdt;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lbdt;->c:Z

    return-void
.end method

.method public a([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    iput-object p1, p0, Lbdt;->k:[I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lbdt;->c:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 100
    iput p1, p0, Lbdt;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lbdt;->i:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lbdt;->e:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 155
    iput p1, p0, Lbdt;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lbdt;->f:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lbdt;->g:Ljava/lang/String;

    return-void
.end method
