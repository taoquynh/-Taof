.class Lemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemp;


# direct methods
.method constructor <init>(Lemp;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lemr;->a:Lemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lemr;->a:Lemp;

    iget-object v0, v0, Lemp;->a:Lemn;

    invoke-static {v0}, Lemn;->a(Lemn;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
