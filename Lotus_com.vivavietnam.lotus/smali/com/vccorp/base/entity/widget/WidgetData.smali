.class public Lcom/vccorp/base/entity/widget/WidgetData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:Lcom/vccorp/base/entity/widget/Category;

.field public cover:Ljava/lang/String;

.field public createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public isCategoryFollow:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isUserFollow:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public receiver:Lcom/vccorp/base/entity/widget/Receiver;

.field public textFollow:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public url:Ljava/lang/String;

.field public user:Lcom/vccorp/base/entity/user/User;

.field public widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widget_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->isUserFollow:Landroidx/databinding/ObservableField;

    .line 34
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    .line 35
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->textFollow:Landroidx/databinding/ObservableField;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->isUserFollow:Landroidx/databinding/ObservableField;

    .line 34
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    .line 35
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->textFollow:Landroidx/databinding/ObservableField;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->cover:Ljava/lang/String;

    .line 42
    const-class v0, Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->widgetData:Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->createdAt:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->id:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->type:I

    .line 46
    const-class v0, Lcom/vccorp/base/entity/widget/Category;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/widget/Category;

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    .line 47
    const-class v0, Lcom/vccorp/base/entity/widget/Receiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/widget/Receiver;

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->receiver:Lcom/vccorp/base/entity/widget/Receiver;

    .line 48
    const-class v0, Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/user/User;

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/base/entity/widget/WidgetData;->url:Ljava/lang/String;

    return-void
.end method
