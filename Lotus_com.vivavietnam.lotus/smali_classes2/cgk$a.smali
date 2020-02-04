.class public Lcgk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field final synthetic g:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;IIIIILjava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcgk$a;->g:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput p2, p0, Lcgk$a;->a:I

    .line 398
    iput p3, p0, Lcgk$a;->b:I

    .line 399
    iput p4, p0, Lcgk$a;->c:I

    .line 400
    iput p5, p0, Lcgk$a;->d:I

    .line 401
    iput p6, p0, Lcgk$a;->e:I

    .line 402
    iput-object p7, p0, Lcgk$a;->f:Ljava/lang/String;

    return-void
.end method
