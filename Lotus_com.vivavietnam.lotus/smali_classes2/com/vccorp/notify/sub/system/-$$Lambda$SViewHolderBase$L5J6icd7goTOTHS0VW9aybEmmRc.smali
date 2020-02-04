.class public final synthetic Lcom/vccorp/notify/sub/system/-$$Lambda$SViewHolderBase$L5J6icd7goTOTHS0VW9aybEmmRc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/vccorp/notify/sub/system/SViewHolderBase;

.field private final synthetic f$1:I

.field private final synthetic f$2:Lcom/vccorp/base/entity/notify/NotifySystem;


# direct methods
.method public synthetic constructor <init>(Lcom/vccorp/notify/sub/system/SViewHolderBase;ILcom/vccorp/base/entity/notify/NotifySystem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vccorp/notify/sub/system/-$$Lambda$SViewHolderBase$L5J6icd7goTOTHS0VW9aybEmmRc;->f$0:Lcom/vccorp/notify/sub/system/SViewHolderBase;

    iput p2, p0, Lcom/vccorp/notify/sub/system/-$$Lambda$SViewHolderBase$L5J6icd7goTOTHS0VW9aybEmmRc;->f$1:I

    iput-object p3, p0, Lcom/vccorp/notify/sub/system/-$$Lambda$SViewHolderBase$L5J6icd7goTOTHS0VW9aybEmmRc;->f$2:Lcom/vccorp/base/entity/notify/NotifySystem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/vccorp/notify/sub/system/-$$Lambda$SViewHolderBase$L5J6icd7goTOTHS0VW9aybEmmRc;->f$0:Lcom/vccorp/notify/sub/system/SViewHolderBase;

    iget v1, p0, Lcom/vccorp/notify/sub/system/-$$Lambda$SViewHolderBase$L5J6icd7goTOTHS0VW9aybEmmRc;->f$1:I

    iget-object v2, p0, Lcom/vccorp/notify/sub/system/-$$Lambda$SViewHolderBase$L5J6icd7goTOTHS0VW9aybEmmRc;->f$2:Lcom/vccorp/base/entity/notify/NotifySystem;

    invoke-static {v0, v1, v2, p1}, Lcom/vccorp/notify/sub/system/SViewHolderBase;->lambda$setData$0(Lcom/vccorp/notify/sub/system/SViewHolderBase;ILcom/vccorp/base/entity/notify/NotifySystem;Landroid/view/View;)V

    return-void
.end method
