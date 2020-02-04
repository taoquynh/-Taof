.class Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ldgx;


# direct methods
.method constructor <init>(Ldgx;Landroid/app/Dialog;)V
    .locals 0

    .line 350
    iput-object p1, p0, Ldgy;->b:Ldgx;

    iput-object p2, p0, Ldgy;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 353
    iget-object p1, p0, Ldgy;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
