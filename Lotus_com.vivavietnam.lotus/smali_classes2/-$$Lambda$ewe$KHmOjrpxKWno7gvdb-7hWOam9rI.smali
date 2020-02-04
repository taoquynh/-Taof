.class public final synthetic L-$$Lambda$ewe$KHmOjrpxKWno7gvdb-7hWOam9rI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic f$0:Lewe;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lewe;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ewe$KHmOjrpxKWno7gvdb-7hWOam9rI;->f$0:Lewe;

    iput-object p2, p0, L-$$Lambda$ewe$KHmOjrpxKWno7gvdb-7hWOam9rI;->f$1:Landroid/content/Context;

    iput-object p3, p0, L-$$Lambda$ewe$KHmOjrpxKWno7gvdb-7hWOam9rI;->f$2:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$ewe$KHmOjrpxKWno7gvdb-7hWOam9rI;->f$0:Lewe;

    iget-object v1, p0, L-$$Lambda$ewe$KHmOjrpxKWno7gvdb-7hWOam9rI;->f$1:Landroid/content/Context;

    iget-object v2, p0, L-$$Lambda$ewe$KHmOjrpxKWno7gvdb-7hWOam9rI;->f$2:Landroid/content/res/Resources;

    check-cast p1, Lcom/vccorp/base/entity/profile/Profile;

    invoke-static {v0, v1, v2, p1}, Lewe;->lambda$KHmOjrpxKWno7gvdb-7hWOam9rI(Lewe;Landroid/content/Context;Landroid/content/res/Resources;Lcom/vccorp/base/entity/profile/Profile;)V

    return-void
.end method
