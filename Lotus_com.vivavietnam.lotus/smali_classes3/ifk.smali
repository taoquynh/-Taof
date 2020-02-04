.class Lifk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lifk;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 739
    new-instance p1, Liut;

    iget-object v0, p0, Lifk;->a:Lifd;

    invoke-static {v0}, Lifd;->h(Lifd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-direct {p1, v0}, Liut;-><init>(I)V

    .line 740
    iget-object v0, p0, Lifk;->a:Lifd;

    invoke-static {v0}, Lifd;->m(Lifd;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {p1, v0}, Liut;->a(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 741
    iget-object v0, p0, Lifk;->a:Lifd;

    invoke-virtual {v0, p1}, Lifd;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
