.class public final Lcbw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcbw$b;


# direct methods
.method public varargs constructor <init>([Lcbw$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbw$a;->a:[Lcbw$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcbw$a;->a:[Lcbw$b;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcbw$b;
    .locals 1

    iget-object v0, p0, Lcbw$a;->a:[Lcbw$b;

    aget-object p1, v0, p1

    return-object p1
.end method
