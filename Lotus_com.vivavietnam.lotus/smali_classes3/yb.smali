.class Lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxy;


# direct methods
.method constructor <init>(Lxy;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lyb;->a:Lxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lyb;->a:Lxy;

    invoke-virtual {p1}, Lxy;->b()V

    return-void
.end method
