.class Lhzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhze;


# direct methods
.method constructor <init>(Lhze;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lhzh;->a:Lhze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lhzh;->a:Lhze;

    invoke-virtual {p1}, Lhze;->finishFragment()V

    return-void
.end method
