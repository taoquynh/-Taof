.class final Lhme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 54
    iput p1, p0, Lhme;->a:I

    iput p2, p0, Lhme;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 57
    iget v0, p0, Lhme;->a:I

    iget v1, p0, Lhme;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhmc;->b(IIZ)Lgcc;

    return-void
.end method
