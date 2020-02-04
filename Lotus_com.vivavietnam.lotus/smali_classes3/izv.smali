.class Lizv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lizs;


# direct methods
.method constructor <init>(Lizs;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lizv;->a:Lizs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lizv;->a:Lizs;

    invoke-virtual {p1}, Lizs;->finishFragment()V

    return-void
.end method
