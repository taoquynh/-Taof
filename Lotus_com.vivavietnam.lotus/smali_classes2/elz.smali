.class Lelz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lely;


# direct methods
.method constructor <init>(Lely;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lelz;->a:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lelz;->a:Lely;

    invoke-virtual {p1}, Lely;->dismiss()V

    return-void
.end method
