.class public final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldda$a;
    }
.end annotation


# instance fields
.field final a:Ldda$a;

.field final b:I


# direct methods
.method public constructor <init>(Ldda$a;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldda;->a:Ldda$a;

    .line 7
    iput p2, p0, Ldda;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 11
    iget-object v0, p0, Ldda;->a:Ldda$a;

    iget v1, p0, Ldda;->b:I

    invoke-interface {v0, v1, p1}, Ldda$a;->a(ILandroid/view/View;)V

    return-void
.end method
