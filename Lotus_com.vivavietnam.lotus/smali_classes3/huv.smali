.class Lhuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lhum;


# direct methods
.method constructor <init>(Lhum;[Z)V
    .locals 0

    .line 288
    iput-object p1, p0, Lhuv;->b:Lhum;

    iput-object p2, p0, Lhuv;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lhuv;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-nez p1, :cond_0

    .line 292
    iget-object p1, p0, Lhuv;->b:Lhum;

    invoke-static {p1}, Lhum;->c(Lhum;)V

    :cond_0
    return-void
.end method
