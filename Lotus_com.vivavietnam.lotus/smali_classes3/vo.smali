.class Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvm;


# direct methods
.method constructor <init>(Lvm;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lvo;->a:Lvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 519
    iget-object p1, p0, Lvo;->a:Lvm;

    invoke-virtual {p1}, Lvm;->cancel()V

    return-void
.end method
