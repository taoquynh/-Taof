.class public Lcgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcgw;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcgw;->b:I

    .line 16
    iput-object p3, p0, Lcgw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcgw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 28
    iget v0, p0, Lcgw;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcgw;->c:Ljava/lang/String;

    return-object v0
.end method
