.class public final synthetic L-$$Lambda$ero$HjMYGI2NYWnDnnC2Ig04t8_3B-E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic f$0:Lero;


# direct methods
.method public synthetic constructor <init>(Lero;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ero$HjMYGI2NYWnDnnC2Ig04t8_3B-E;->f$0:Lero;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ero$HjMYGI2NYWnDnnC2Ig04t8_3B-E;->f$0:Lero;

    check-cast p1, Lcom/vccorp/base/entity/profile/Profile;

    invoke-static {v0, p1}, Lero;->lambda$HjMYGI2NYWnDnnC2Ig04t8_3B-E(Lero;Lcom/vccorp/base/entity/profile/Profile;)V

    return-void
.end method
