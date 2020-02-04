.class public final synthetic L-$$Lambda$cbs$a$KUFDWCYzGBF2ygdtZUudboBWgzM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcbs$a;

.field private final synthetic f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcbs$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$cbs$a$KUFDWCYzGBF2ygdtZUudboBWgzM;->f$0:Lcbs$a;

    iput-object p2, p0, L-$$Lambda$cbs$a$KUFDWCYzGBF2ygdtZUudboBWgzM;->f$1:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$cbs$a$KUFDWCYzGBF2ygdtZUudboBWgzM;->f$0:Lcbs$a;

    iget-object v1, p0, L-$$Lambda$cbs$a$KUFDWCYzGBF2ygdtZUudboBWgzM;->f$1:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcbs$a;->lambda$KUFDWCYzGBF2ygdtZUudboBWgzM(Lcbs$a;Landroid/view/Surface;)V

    return-void
.end method
