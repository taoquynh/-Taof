.class Lccu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lccu;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lccu$a;->a:I

    iput-object p3, p0, Lccu$a;->b:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lccu;I[Ljava/lang/Object;Lccv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lccu$a;-><init>(Lccu;I[Ljava/lang/Object;)V

    return-void
.end method
