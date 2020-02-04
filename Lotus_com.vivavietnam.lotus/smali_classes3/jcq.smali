.class Ljcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljcp;


# direct methods
.method constructor <init>(Ljcp;)V
    .locals 0

    .line 3374
    iput-object p1, p0, Ljcq;->a:Ljcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3377
    iget-object p1, p0, Ljcq;->a:Ljcp;

    iget-object p1, p1, Ljcp;->a:Ljbb;

    invoke-static {p1}, Ljbb;->at(Ljbb;)Lhum;

    move-result-object p1

    invoke-virtual {p1}, Lhum;->b()V

    return-void
.end method
