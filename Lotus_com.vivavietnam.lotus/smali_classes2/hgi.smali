.class final Lhgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final a:Lhgd;


# direct methods
.method public constructor <init>(Lhgd;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lhgi;->a:Lhgd;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(IJ)J
    .locals 0

    return-wide p2
.end method

.method public b(I)Lhgd;
    .locals 0

    .line 51
    iget-object p1, p0, Lhgi;->a:Lhgd;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
