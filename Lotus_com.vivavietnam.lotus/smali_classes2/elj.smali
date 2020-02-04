.class Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lelj;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 285
    iget-object p1, p0, Lelj;->a:Leky;

    invoke-virtual {p1}, Leky;->dismiss()V

    return-void
.end method
