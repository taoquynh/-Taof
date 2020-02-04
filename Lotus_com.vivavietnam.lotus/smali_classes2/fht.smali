.class public Lfht;
.super Lfhs;
.source "SourceFile"


# instance fields
.field public d:Lfhq;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lfhs;-><init>()V

    .line 22
    sget-object v0, Lfhv;->PUT_MESSAGE:Lfhv;

    iput-object v0, p0, Lfht;->a:Lfhv;

    int-to-long v0, p1

    .line 23
    iput-wide v0, p0, Lfht;->b:J

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lfht;->e:I

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lfht;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lfhq;)Lfht;
    .locals 0

    .line 34
    iput-object p1, p0, Lfht;->d:Lfhq;

    return-object p0
.end method

.method public a(Lfhv;)Lfht;
    .locals 0

    .line 29
    iput-object p1, p0, Lfht;->a:Lfhv;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfht;
    .locals 0

    .line 39
    iput-object p1, p0, Lfht;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lfht;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lfht;->g:Z

    return-object p0
.end method
