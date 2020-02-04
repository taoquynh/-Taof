.class Leki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    .line 247
    iput-object p1, p0, Leki;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 250
    iget-object p1, p0, Leki;->a:Leke;

    invoke-virtual {p1}, Leke;->dismiss()V

    return-void
.end method
