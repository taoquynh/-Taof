.class public final Lhpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjm$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjx<",
            "-",
            "Lhjm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhjm$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjx;Lhjm$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhjx<",
            "-",
            "Lhjm;",
            ">;",
            "Lhjm$a;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhpw;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lhpw;->b:Lhjx;

    .line 53
    iput-object p3, p0, Lhpw;->c:Lhjm$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lhjm;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lhpw;->b()Lhpv;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhpv;
    .locals 4

    .line 58
    new-instance v0, Lhpv;

    iget-object v1, p0, Lhpw;->a:Landroid/content/Context;

    iget-object v2, p0, Lhpw;->b:Lhjx;

    iget-object v3, p0, Lhpw;->c:Lhjm$a;

    invoke-interface {v3}, Lhjm$a;->a()Lhjm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhpv;-><init>(Landroid/content/Context;Lhjx;Lhjm;)V

    return-object v0
.end method
