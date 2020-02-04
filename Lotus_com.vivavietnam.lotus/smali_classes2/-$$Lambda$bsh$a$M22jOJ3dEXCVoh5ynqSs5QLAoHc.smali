.class public final synthetic L-$$Lambda$bsh$a$M22jOJ3dEXCVoh5ynqSs5QLAoHc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lbsh$a;

.field private final synthetic f$1:Lbsh;

.field private final synthetic f$2:Lbsg$a;


# direct methods
.method public synthetic constructor <init>(Lbsh$a;Lbsh;Lbsg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$bsh$a$M22jOJ3dEXCVoh5ynqSs5QLAoHc;->f$0:Lbsh$a;

    iput-object p2, p0, L-$$Lambda$bsh$a$M22jOJ3dEXCVoh5ynqSs5QLAoHc;->f$1:Lbsh;

    iput-object p3, p0, L-$$Lambda$bsh$a$M22jOJ3dEXCVoh5ynqSs5QLAoHc;->f$2:Lbsg$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$bsh$a$M22jOJ3dEXCVoh5ynqSs5QLAoHc;->f$0:Lbsh$a;

    iget-object v1, p0, L-$$Lambda$bsh$a$M22jOJ3dEXCVoh5ynqSs5QLAoHc;->f$1:Lbsh;

    iget-object v2, p0, L-$$Lambda$bsh$a$M22jOJ3dEXCVoh5ynqSs5QLAoHc;->f$2:Lbsg$a;

    invoke-static {v0, v1, v2}, Lbsh$a;->lambda$M22jOJ3dEXCVoh5ynqSs5QLAoHc(Lbsh$a;Lbsh;Lbsg$a;)V

    return-void
.end method
