export const Container = (props) => {
  return (
    <>
      <div
        className={`container mx-auto px-4 md:px-8 lg:px-12 xl:px-16 2xl:px-20 ${props.className}`}
      >
        Yolo
        {props.children}
      </div>
    </>
  )
}
