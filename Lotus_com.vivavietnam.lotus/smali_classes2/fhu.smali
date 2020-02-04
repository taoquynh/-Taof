.class public Lfhu;
.super Lfhs;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lfhs;-><init>()V

    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lfhu;->b:J

    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lfhu;->e:I

    const/16 p1, 0xa

    .line 13
    iput p1, p0, Lfhu;->f:I

    return-void
.end method


# virtual methods
.method public a()Lfhu;
    .locals 1

    .line 17
    sget-object v0, Lfhv;->REGISTER_SERVICE:Lfhv;

    iput-object v0, p0, Lfhu;->a:Lfhv;

    return-object p0
.end method

.method public a(I)Lfhu;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfhu;
    .locals 0

    .line 32
    iput-object p1, p0, Lfhu;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lfhu;
    .locals 1

    .line 22
    sget-object v0, Lfhv;->UNREGISTER_SERVICE:Lfhv;

    iput-object v0, p0, Lfhu;->a:Lfhv;

    return-object p0
.end method

.method public b(I)Lfhu;
    .locals 0

    return-object p0
.end method

.method public c()Lfhu;
    .locals 1

    .line 27
    sget-object v0, Lfhv;->CHANGE_TRACKING_URL:Lfhv;

    iput-object v0, p0, Lfhu;->a:Lfhv;

    return-object p0
.end method
