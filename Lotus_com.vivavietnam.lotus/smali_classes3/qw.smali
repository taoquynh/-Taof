.class Lqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lqv;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lqw;->a:I

    .line 25
    sget-object v0, Lqv;->SUCCESS:Lqv;

    iput-object v0, p0, Lqw;->b:Lqv;

    return-void
.end method
